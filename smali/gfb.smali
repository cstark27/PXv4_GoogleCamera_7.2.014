.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    sput-object v0, Lgfb;->a:Lgfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "CameraEx"

    invoke-static {v0}, Leav;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgfb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
