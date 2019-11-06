.class final synthetic Lnoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    sput-object v0, Lnoz;->a:Lpkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loxw;

    iget p1, p1, Loxw;->c:F

    invoke-static {p1}, Lnpb;->a(F)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
