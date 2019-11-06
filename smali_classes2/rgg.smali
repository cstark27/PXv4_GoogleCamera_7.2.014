.class public final Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;
.implements Lrfw;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lrhe;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgg;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrgg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrgg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrgg;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lrhe;
    .locals 1

    invoke-static {p0}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lrgg;

    if-nez v0, :cond_0

    new-instance v0, Lrgg;

    invoke-direct {v0, p0}, Lrgg;-><init>(Lrhe;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lrhe;)Lrfw;
    .locals 1

    instance-of v0, p0, Lrfw;

    if-nez v0, :cond_0

    new-instance v0, Lrgg;

    invoke-static {p0}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhe;

    invoke-direct {v0, p0}, Lrgg;-><init>(Lrhe;)V

    return-object v0

    :cond_0
    check-cast p0, Lrfw;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrgg;->c:Ljava/lang/Object;

    sget-object v1, Lrgg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgg;->c:Ljava/lang/Object;

    sget-object v1, Lrgg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrgg;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrgg;->c:Ljava/lang/Object;

    sget-object v2, Lrgg;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    instance-of v2, v1, Lrgk;

    if-nez v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object v0, p0, Lrgg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrgg;->b:Lrhe;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
