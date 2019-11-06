.class final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgys;


# static fields
.field public static final a:Lgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgym;

    invoke-direct {v0}, Lgym;-><init>()V

    sput-object v0, Lgym;->a:Lgys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a()V

    return-void
.end method
