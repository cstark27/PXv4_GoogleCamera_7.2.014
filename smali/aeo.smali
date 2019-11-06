.class public final Laeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lady;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/TimeZone;

.field public f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeo;->a:I

    iput v0, p0, Laeo;->g:I

    iput v0, p0, Laeo;->h:I

    iput v0, p0, Laeo;->b:I

    iput v0, p0, Laeo;->c:I

    iput v0, p0, Laeo;->d:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laeo;->e:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeo;->a:I

    iput v0, p0, Laeo;->g:I

    iput v0, p0, Laeo;->h:I

    iput v0, p0, Laeo;->b:I

    iput v0, p0, Laeo;->c:I

    iput v0, p0, Laeo;->d:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laeo;->e:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Laeo;->a:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Laeo;->g:I

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->h:I

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->b:I

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->c:I

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->d:I

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Laeo;->f:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Laeo;->e:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeo;->a:I

    iput v0, p0, Laeo;->g:I

    iput v0, p0, Laeo;->h:I

    iput v0, p0, Laeo;->b:I

    iput v0, p0, Laeo;->c:I

    iput v0, p0, Laeo;->d:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laeo;->e:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Laeo;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Laeo;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->h:I

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->b:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->c:I

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laeo;->d:I

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Laeo;->f:I

    iput-object p2, p0, Laeo;->e:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeo;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    iput v0, p0, Laeo;->g:I

    return-void

    :cond_0
    iput p1, p0, Laeo;->g:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Laeo;->g:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laeo;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    iput v0, p0, Laeo;->h:I

    return-void

    :cond_0
    iput p1, p0, Laeo;->h:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Laeo;->h:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laeo;->h:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Laeo;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lady;

    invoke-interface {p1}, Lady;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget v0, p0, Laeo;->f:I

    invoke-interface {p1}, Lady;->g()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    :goto_0
    rem-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laeo;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laeo;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laeo;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laeo;->f:I

    return v0
.end method

.method public final h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Laeo;->e:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final i()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-object v1, p0, Laeo;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget v1, p0, Laeo;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->b:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->c:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->d:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laeo;->f:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfid;->a(Lady;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
