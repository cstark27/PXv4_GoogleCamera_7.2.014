.class public final Lpzo;
.super Lpzp;
.source "PG"


# static fields
.field public static final a:Lpzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzo;

    invoke-direct {v0}, Lpzo;-><init>()V

    sput-object v0, Lpzo;->a:Lpzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Lpzc;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lpzc;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
