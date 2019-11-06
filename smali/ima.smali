.class abstract Lima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final a:Limc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Limc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Limc;

    iput-object p2, p0, Lima;->b:Ljava/lang/String;

    iput-object p3, p0, Lima;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lima;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lima;->b:Ljava/lang/String;

    iget-object v2, p0, Lima;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null value for setting: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lilz;

    invoke-direct {v0, p0, p1, p2}, Lilz;-><init>(Lima;Lmjx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lima;->a:Limc;

    invoke-virtual {p1, v0}, Limc;->a(Lils;)V

    iget-object p1, p0, Lima;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lilz;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method
