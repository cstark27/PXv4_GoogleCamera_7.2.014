.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    sput-object v0, Lltg;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    sput-object v0, Lltg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
