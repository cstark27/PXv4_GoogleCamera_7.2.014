.class public final enum Lqou;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lqou;

.field private static final synthetic b:[Lqou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqou;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqou;->a:Lqou;

    const/4 v1, 0x1

    new-array v1, v1, [Lqou;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqou;->b:[Lqou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqou;
    .locals 1

    sget-object v0, Lqou;->b:[Lqou;

    invoke-virtual {v0}, [Lqou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqou;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
