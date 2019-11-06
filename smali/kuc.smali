.class final Lkuc;
.super Lkvj;
.source "PG"


# instance fields
.field private final synthetic a:Lkud;


# direct methods
.method public constructor <init>(Lkud;)V
    .locals 0

    iput-object p1, p0, Lkuc;->a:Lkud;

    invoke-direct {p0, p1}, Lkvj;-><init>(Lkvk;)V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    iget-object v0, p0, Lkuc;->a:Lkud;

    iget-object v0, v0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lkuc;->a:Lkud;

    iget-object v1, v0, Lkud;->a:Liyq;

    iget-object v0, v0, Lkud;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
