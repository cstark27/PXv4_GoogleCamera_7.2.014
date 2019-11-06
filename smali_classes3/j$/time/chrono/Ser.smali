.class final Lj$/time/chrono/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/chrono/Ser;->type:B

    iput-object p2, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method private static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lj$/time/chrono/ChronoPeriodImpl;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ChronoPeriodImpl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lj$/time/chrono/ThaiBuddhistDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lj$/time/chrono/MinguoDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lj$/time/chrono/HijrahDate;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/HijrahDate;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseEra;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lj$/time/chrono/JapaneseDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseDate;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lj$/time/chrono/AbstractChronology;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    return-object v0
.end method

.method private static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lj$/time/chrono/ChronoPeriodImpl;

    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoPeriodImpl;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    invoke-virtual {p1, p2}, Lj$/time/chrono/ThaiBuddhistDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lj$/time/chrono/MinguoDate;

    invoke-virtual {p1, p2}, Lj$/time/chrono/MinguoDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lj$/time/chrono/HijrahDate;

    invoke-virtual {p1, p2}, Lj$/time/chrono/HijrahDate;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p1, p2}, Lj$/time/chrono/JapaneseEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    invoke-virtual {p1, p2}, Lj$/time/chrono/JapaneseDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lj$/time/chrono/AbstractChronology;

    invoke-virtual {p1, p2}, Lj$/time/chrono/AbstractChronology;->writeExternal(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/Ser;->type:B

    invoke-static {v0, p1}, Lj$/time/chrono/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/chrono/Ser;->type:B

    iget-object v1, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lj$/time/chrono/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
