.class final synthetic Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    sput-object v0, Lmxq;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lndv;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lndv;->h()Lmyd;

    move-result-object p1

    iget-object p1, p1, Lmyd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1
.end method
