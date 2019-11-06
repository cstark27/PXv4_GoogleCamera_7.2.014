.class enum Lpme;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lpme;

.field private static final enum b:Lpme;

.field private static final enum c:Lpme;

.field private static final enum d:Lpme;

.field private static final enum e:Lpme;

.field private static final enum f:Lpme;

.field private static final enum g:Lpme;

.field private static final enum h:Lpme;

.field private static final i:[Lpme;

.field private static final synthetic j:[Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpme;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lpme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpme;->a:Lpme;

    new-instance v0, Lply;

    const-string v2, "STRONG_ACCESS"

    invoke-direct {v0, v2}, Lply;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->b:Lpme;

    new-instance v0, Lplz;

    const-string v2, "STRONG_WRITE"

    invoke-direct {v0, v2}, Lplz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->c:Lpme;

    new-instance v0, Lpma;

    const-string v2, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v2}, Lpma;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->d:Lpme;

    new-instance v0, Lpme;

    const/4 v2, 0x4

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lpme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpme;->e:Lpme;

    new-instance v0, Lpmb;

    const-string v3, "WEAK_ACCESS"

    invoke-direct {v0, v3}, Lpmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->f:Lpme;

    new-instance v0, Lpmc;

    const-string v3, "WEAK_WRITE"

    invoke-direct {v0, v3}, Lpmc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->g:Lpme;

    new-instance v0, Lpmd;

    const-string v3, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v3}, Lpmd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->h:Lpme;

    const/16 v3, 0x8

    new-array v4, v3, [Lpme;

    sget-object v5, Lpme;->a:Lpme;

    aput-object v5, v4, v1

    sget-object v6, Lpme;->b:Lpme;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Lpme;->c:Lpme;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Lpme;->d:Lpme;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Lpme;->e:Lpme;

    aput-object v12, v4, v2

    sget-object v13, Lpme;->f:Lpme;

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v15, Lpme;->g:Lpme;

    const/16 v16, 0x6

    aput-object v15, v4, v16

    const/16 v17, 0x7

    aput-object v0, v4, v17

    sput-object v4, Lpme;->j:[Lpme;

    new-array v3, v3, [Lpme;

    aput-object v5, v3, v1

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v2

    aput-object v13, v3, v14

    aput-object v15, v3, v16

    aput-object v0, v3, v17

    sput-object v3, Lpme;->i:[Lpme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lpms;ZZ)Lpme;
    .locals 2

    sget-object v0, Lpms;->b:Lpms;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Lpme;->i:[Lpme;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Lpnl;Lpnl;)V
    .locals 2

    invoke-interface {p0}, Lpnl;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpnl;->a(J)V

    invoke-interface {p0}, Lpnl;->g()Lpnl;

    move-result-object v0

    invoke-static {v0, p1}, Lpnk;->a(Lpnl;Lpnl;)V

    invoke-interface {p0}, Lpnl;->f()Lpnl;

    move-result-object v0

    invoke-static {p1, v0}, Lpnk;->a(Lpnl;Lpnl;)V

    invoke-static {p0}, Lpnk;->a(Lpnl;)V

    return-void
.end method

.method static final b(Lpnl;Lpnl;)V
    .locals 2

    invoke-interface {p0}, Lpnl;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpnl;->b(J)V

    invoke-interface {p0}, Lpnl;->j()Lpnl;

    move-result-object v0

    invoke-static {v0, p1}, Lpnk;->b(Lpnl;Lpnl;)V

    invoke-interface {p0}, Lpnl;->i()Lpnl;

    move-result-object v0

    invoke-static {p1, v0}, Lpnk;->b(Lpnl;Lpnl;)V

    invoke-static {p0}, Lpnk;->b(Lpnl;)V

    return-void
.end method

.method public static values()[Lpme;
    .locals 1

    sget-object v0, Lpme;->j:[Lpme;

    invoke-virtual {v0}, [Lpme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpme;

    return-object v0
.end method


# virtual methods
.method final a(Lpmq;Ljava/lang/Object;ILpnl;)Lpnl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Lpnc;

    iget-object p1, p1, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpnc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpnf;

    iget-object p1, p1, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpnf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpnb;

    iget-object p1, p1, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpnb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpnd;

    iget-object p1, p1, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpnd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lpmu;

    invoke-direct {p1, p2, p3, p4}, Lpmu;-><init>(Ljava/lang/Object;ILpnl;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lpmx;

    invoke-direct {p1, p2, p3, p4}, Lpmx;-><init>(Ljava/lang/Object;ILpnl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lpmt;

    invoke-direct {p1, p2, p3, p4}, Lpmt;-><init>(Ljava/lang/Object;ILpnl;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpmv;

    invoke-direct {p1, p2, p3, p4}, Lpmv;-><init>(Ljava/lang/Object;ILpnl;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lpmq;Lpnl;Lpnl;)Lpnl;
    .locals 1

    invoke-interface {p2}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lpnl;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lpme;->a(Lpmq;Ljava/lang/Object;ILpnl;)Lpnl;

    move-result-object p1

    return-object p1
.end method
