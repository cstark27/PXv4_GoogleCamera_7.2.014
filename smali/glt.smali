.class final Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lglm;

.field private final synthetic b:Lglv;


# direct methods
.method public constructor <init>(Lglv;Lglm;)V
    .locals 0

    iput-object p1, p0, Lglt;->b:Lglv;

    iput-object p2, p0, Lglt;->a:Lglm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lqdv;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lglt;->b:Lglv;

    iget-object v1, v1, Lglv;->a:Lmkh;

    const-string v2, "Capture Metadata"

    invoke-static {v2}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v2

    const-string v3, "Input"

    invoke-virtual {v2, v3, v0}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Reprocessing"

    invoke-virtual {v2, v0, p1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lglt;->a:Lglm;

    check-cast p1, Lglq;

    iget-object p1, p1, Lglq;->e:Lpka;

    const-string v0, "NPF"

    invoke-virtual {v2, v0, p1}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpjz;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Capture Metadata: "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lmkh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lglt;->b:Lglv;

    iget-object v0, v0, Lglv;->a:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to log capture metadata: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->c(Ljava/lang/String;)V

    return-void
.end method
