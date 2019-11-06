.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazq;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lazp;

    invoke-direct {v0}, Lazp;-><init>()V

    sput-object v0, Lazq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
