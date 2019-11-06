.class final Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laid;


# instance fields
.field private final synthetic a:Letk;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    iput-object p1, p0, Letd;->a:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLaio;)V
    .locals 2

    iget-object p2, p0, Letd;->a:Letk;

    iget-boolean v0, p2, Letk;->s:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Letk;->b:Letn;

    invoke-virtual {p2}, Letn;->a()V

    iget-object p2, p0, Letd;->a:Letk;

    iget-boolean v0, p2, Letk;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Letk;->b:Letn;

    iput-object p1, v0, Letn;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Letn;->B:Z

    iget-object p2, p2, Letk;->c:Lese;

    iget-boolean v0, p2, Lese;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lese;->b:Laio;

    invoke-virtual {p2, p1}, Laio;->a([B)V

    :cond_0
    return-void
.end method
