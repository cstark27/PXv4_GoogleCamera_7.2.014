.class final Ldup;
.super Ldxv;
.source "PG"


# instance fields
.field private final synthetic a:Ldur;


# direct methods
.method public constructor <init>(Ldur;)V
    .locals 0

    iput-object p1, p0, Ldup;->a:Ldur;

    invoke-direct {p0}, Ldxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final an()V
    .locals 2

    iget-object v0, p0, Ldup;->a:Ldur;

    iget-object v0, v0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ldup;->a:Ldur;

    iget-object v1, v0, Ldur;->a:Liyq;

    iget-object v0, v0, Ldur;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
