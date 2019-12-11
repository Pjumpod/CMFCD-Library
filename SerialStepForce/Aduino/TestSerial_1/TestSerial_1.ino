
int Count = 0;
int Step = 0;

int Fixture_1_1=0;
int Fixture_2_1=0;
int Fixture_3_1=0;
int Fixture_4_1=0;
int Fixture_5_1=0;
int Fixture_1_2=0;
int Fixture_2_2=0;
int Fixture_3_2=0;
int Fixture_4_2=0;
int Fixture_5_2=0;


void setup() 
{
  Serial.begin(19200);
}

void loop() 
{
    SendStep();
    SendEnter();
    Count++;
    if(Count>50)
    {
      Count = 0;
      Step++;
      if(Step>8)
      {
        Step = 0;
      }
    }

    switch(Step)
    {
      case 0 :
        Fixture_1_1 = 0;
        Fixture_2_1 = 0;
        Fixture_3_1 = 0;
        Fixture_4_1 = 0;
        Fixture_5_1 = 0;
        Fixture_1_2 = 0;
        Fixture_2_2 = 0;
        Fixture_3_2 = 0;
        Fixture_4_2 = 0;
        Fixture_5_2 = 0;
        break;
       case 1 :
        Fixture_1_1 = 1;
        Fixture_2_1 = 0;
        Fixture_3_1 = 1;
        Fixture_4_1 = 0;
        Fixture_5_1 = 1;
        Fixture_1_2 = 0;
        Fixture_2_2 = 1;
        Fixture_3_2 = 0;
        Fixture_4_2 = 1;
        Fixture_5_2 = 0;
        break;
       case 2 :
        Fixture_1_1 = 2;
        Fixture_2_1 = 1;
        Fixture_3_1 = 2;
        Fixture_4_1 = 1;
        Fixture_5_1 = 2;
        Fixture_1_2 = 1;
        Fixture_2_2 = 2;
        Fixture_3_2 = 1;
        Fixture_4_2 = 2;
        Fixture_5_2 = 1;
        break;
       case 3 :
        Fixture_1_1 = 6;
        Fixture_2_1 = 2;
        Fixture_3_1 = 6;
        Fixture_4_1 = 2;
        Fixture_5_1 = 6;
        Fixture_1_2 = 2;
        Fixture_2_2 = 6;
        Fixture_3_2 = 2;
        Fixture_4_2 = 6;
        Fixture_5_2 = 2;
        break;
       case 4 :
        Fixture_1_1 = 3;
        Fixture_2_1 = 6;
        Fixture_3_1 = 3;
        Fixture_4_1 = 6;
        Fixture_5_1 = 3;
        Fixture_1_2 = 6;
        Fixture_2_2 = 3;
        Fixture_3_2 = 6;
        Fixture_4_2 = 3;
        Fixture_5_2 = 6;
        break;
       case 5 :
        Fixture_1_1 = 4;
        Fixture_2_1 = 3;
        Fixture_3_1 = 4;
        Fixture_4_1 = 3;
        Fixture_5_1 = 4;
        Fixture_1_2 = 3;
        Fixture_2_2 = 4;
        Fixture_3_2 = 3;
        Fixture_4_2 = 4;
        Fixture_5_2 = 3;
        break;
       case 6 :
        Fixture_1_1 = 5;
        Fixture_2_1 = 4;
        Fixture_3_1 = 5;
        Fixture_4_1 = 4;
        Fixture_5_1 = 5;
        Fixture_1_2 = 4;
        Fixture_2_2 = 5;
        Fixture_3_2 = 4;
        Fixture_4_2 = 5;
        Fixture_5_2 = 4;
        break;
       case 7 :
        Fixture_1_1 = 0;
        Fixture_2_1 = 5;
        Fixture_3_1 = 0;
        Fixture_4_1 = 5;
        Fixture_5_1 = 0;
        Fixture_1_2 = 5;
        Fixture_2_2 = 0;
        Fixture_3_2 = 5;
        Fixture_4_2 = 0;
        Fixture_5_2 = 5;
        break;
        
       case 8 :
        Fixture_1_1 = 0;
        Fixture_2_1 = 0;
        Fixture_3_1 = 0;
        Fixture_4_1 = 0;
        Fixture_5_1 = 0;
        Fixture_1_2 = 0;
        Fixture_2_2 = 0;
        Fixture_3_2 = 0;
        Fixture_4_2 = 0;
        Fixture_5_2 = 0;
        break;
       default : 
        delay(3000);
       break;
    }
  delay(100);
}

//_____________________________________________________________




void SendEnter(void)
{
    Serial.write(0x0d);
    Serial.write(0x0a);  
}
void SendStep(void)
{
    Serial.write(0);
    Serial.write(Fixture_1_1);
    Serial.write(0);
    Serial.write(Fixture_2_1);
    Serial.write(0);
    Serial.write(Fixture_3_1);
    Serial.write(0);
    Serial.write(Fixture_4_1);
    Serial.write(0);
    Serial.write(Fixture_5_1);
    Serial.write(0);
    Serial.write(Fixture_1_2);
    Serial.write(0);
    Serial.write(Fixture_2_2);
    Serial.write(0);
    Serial.write(Fixture_3_2);
    Serial.write(0);
    Serial.write(Fixture_4_2);
    Serial.write(0);
    Serial.write(Fixture_5_2);
    Serial.write(0);
    Serial.write(0);
    Serial.write(0);
    Serial.write(0);
}
