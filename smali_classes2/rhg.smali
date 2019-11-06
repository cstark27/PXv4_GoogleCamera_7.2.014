.class public final enum Lrhg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqvb;


# static fields
.field public static final enum a:Lrhg;

.field public static final enum b:Lrhg;

.field public static final enum c:Lrhg;

.field private static final enum e:Lrhg;

.field private static final enum f:Lrhg;

.field private static final enum g:Lrhg;

.field private static final enum h:Lrhg;

.field private static final synthetic i:[Lrhg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrhg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->a:Lrhg;

    new-instance v0, Lrhg;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    invoke-direct {v0, v3, v2, v2}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->b:Lrhg;

    new-instance v0, Lrhg;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND_TO_FOREGROUND"

    invoke-direct {v0, v4, v3, v3}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->c:Lrhg;

    new-instance v0, Lrhg;

    const/4 v4, 0x3

    const-string v5, "FOREGROUND_SERVICE_START"

    invoke-direct {v0, v5, v4, v4}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->e:Lrhg;

    new-instance v0, Lrhg;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_SERVICE_STOP"

    invoke-direct {v0, v6, v5, v5}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->f:Lrhg;

    new-instance v0, Lrhg;

    const/4 v6, 0x5

    const-string v7, "CUSTOM_MEASURE_START"

    invoke-direct {v0, v7, v6, v6}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->g:Lrhg;

    new-instance v0, Lrhg;

    const/4 v7, 0x6

    const-string v8, "CUSTOM_MEASURE_STOP"

    invoke-direct {v0, v8, v7, v7}, Lrhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhg;->h:Lrhg;

    const/4 v8, 0x7

    new-array v8, v8, [Lrhg;

    sget-object v9, Lrhg;->a:Lrhg;

    aput-object v9, v8, v1

    sget-object v1, Lrhg;->b:Lrhg;

    aput-object v1, v8, v2

    sget-object v1, Lrhg;->c:Lrhg;

    aput-object v1, v8, v3

    sget-object v1, Lrhg;->e:Lrhg;

    aput-object v1, v8, v4

    sget-object v1, Lrhg;->f:Lrhg;

    aput-object v1, v8, v5

    sget-object v1, Lrhg;->g:Lrhg;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lrhg;->i:[Lrhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrhg;->d:I

    return-void
.end method

.method public static a(I)Lrhg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrhg;->h:Lrhg;

    return-object p0

    :pswitch_1
    sget-object p0, Lrhg;->g:Lrhg;

    return-object p0

    :pswitch_2
    sget-object p0, Lrhg;->f:Lrhg;

    return-object p0

    :pswitch_3
    sget-object p0, Lrhg;->e:Lrhg;

    return-object p0

    :pswitch_4
    sget-object p0, Lrhg;->c:Lrhg;

    return-object p0

    :pswitch_5
    sget-object p0, Lrhg;->b:Lrhg;

    return-object p0

    :pswitch_6
    sget-object p0, Lrhg;->a:Lrhg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqvc;
    .locals 1

    sget-object v0, Lrhf;->a:Lqvc;

    return-object v0
.end method

.method public static values()[Lrhg;
    .locals 1

    sget-object v0, Lrhg;->i:[Lrhg;

    invoke-virtual {v0}, [Lrhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrhg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrhg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
