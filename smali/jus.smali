.class final Ljus;
.super Ljvm;
.source "PG"


# instance fields
.field private final synthetic a:Ljuu;


# direct methods
.method public constructor <init>(Ljuu;)V
    .locals 0

    iput-object p1, p0, Ljus;->a:Ljuu;

    invoke-direct {p0, p1}, Ljvm;-><init>(Ljvo;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ljus;->a:Ljuu;

    iget-object v0, v0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljvm;->C()V

    iget-object v0, p0, Ljus;->a:Ljuu;

    iget-object v1, v0, Ljuu;->a:Liyq;

    iget-object v0, v0, Ljuu;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
