.class final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;


# instance fields
.field private final synthetic a:Laio;

.field private final synthetic b:Letc;


# direct methods
.method public constructor <init>(Letc;Laio;)V
    .locals 0

    iput-object p1, p0, Letb;->b:Letc;

    iput-object p2, p0, Letb;->a:Laio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 2

    iget-object p2, p0, Letb;->b:Letc;

    iget-object p2, p2, Letc;->a:Letk;

    sget-object v0, Letk;->a:Ljava/lang/String;

    iget v0, p2, Letk;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Letk;->k:I

    iget-boolean v1, p2, Letk;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Letk;->a:Ljava/lang/String;

    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Letb;->a:Laio;

    invoke-virtual {p2, v0}, Letk;->a(Laio;)V

    :cond_2
    iget-object p2, p0, Letb;->b:Letc;

    iget-object p2, p2, Letc;->a:Letk;

    if-eqz p1, :cond_3

    iget-wide v0, p2, Letk;->i:D

    goto :goto_1

    :cond_3
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_1
    iput-wide v0, p2, Letk;->h:D

    iget-object p2, p0, Letb;->b:Letc;

    iget-object p2, p2, Letc;->a:Letk;

    iput-boolean p1, p2, Letk;->j:Z

    :goto_2
    iget-object p1, p0, Letb;->b:Letc;

    iget-object p1, p1, Letc;->a:Letk;

    iget-object p1, p1, Letk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
