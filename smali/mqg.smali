.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnw;


# instance fields
.field public final a:Lmra;

.field public final b:Lmny;

.field public final c:Lnbe;

.field public final d:Lmwy;

.field private final e:Lmza;


# direct methods
.method public constructor <init>(Lmra;Lmny;Lmza;Lmwy;Lnbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lmra;

    iput-object p2, p0, Lmqg;->b:Lmny;

    iput-object p3, p0, Lmqg;->e:Lmza;

    iput-object p4, p0, Lmqg;->d:Lmwy;

    iput-object p5, p0, Lmqg;->c:Lnbe;

    return-void
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s%s"

    invoke-static {p1, v0}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmov;)Lmot;
    .locals 3

    invoke-virtual {p0, p1}, Lmqg;->b(Lmov;)Lmot;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find a configured stream for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    return-object p1
.end method

.method public final a()Lmyp;
    .locals 2

    iget-object v0, p0, Lmqg;->e:Lmza;

    invoke-virtual {p0}, Lmqg;->b()Lmzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmov;)Lmot;
    .locals 3

    iget-object v0, p0, Lmqg;->d:Lmwy;

    iget-object v0, v0, Lmwy;->a:Lpsm;

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmww;

    iget-object v2, v1, Lmww;->h:Lmov;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lmzd;
    .locals 1

    iget-object v0, p0, Lmqg;->b:Lmny;

    invoke-virtual {v0}, Lmny;->a()Lmzd;

    move-result-object v0

    return-object v0
.end method
