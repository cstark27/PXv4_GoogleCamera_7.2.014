.class final synthetic Lows;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lpqg;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lows;->a:Lpqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lows;->a:Lpqg;

    check-cast p1, Loxd;

    sget-object v1, Lowt;->a:Ljava/util/EnumSet;

    sget-object v1, Lotd;->a:Lotd;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v1

    invoke-virtual {v1}, Lotd;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->j:Lotd;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->c(Z)V

    :try_start_0
    invoke-static {}, Loqh;->a()Loqh;

    move-result-object v1

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object v2

    invoke-virtual {v2}, Loxe;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "001"

    invoke-virtual {v1, v2, v5}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;

    move-result-object v1

    iget-wide v1, v1, Loqm;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Loqc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v1, Loxu;->a:Loxu;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lowt;

    const-string v4, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v1, v3, v4, v2}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    invoke-virtual {p1}, Loxe;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Loqh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    invoke-virtual {p1}, Loxe;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Lowi;

    invoke-direct {v1, p1}, Lowi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpqg;->b(Lpkd;)Z

    move-result v3

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
