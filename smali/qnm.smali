.class final Lqnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnm;

.field public static final b:Lqnm;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lqny;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lqnm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqnm;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lqnm;->b:Lqnm;

    new-instance v0, Lqnm;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lqnm;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lqnm;->a:Lqnm;

    return-void

    :cond_0
    nop

    sput-object v1, Lqnm;->b:Lqnm;

    sput-object v1, Lqnm;->a:Lqnm;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqnm;->c:Z

    iput-object p2, p0, Lqnm;->d:Ljava/lang/Throwable;

    return-void
.end method
