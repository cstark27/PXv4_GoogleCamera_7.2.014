.class final Lfoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# instance fields
.field private final synthetic a:Lfox;

.field private final synthetic b:Lfpc;


# direct methods
.method public constructor <init>(Lfpc;Lfox;)V
    .locals 0

    iput-object p1, p0, Lfoz;->b:Lfpc;

    iput-object p2, p0, Lfoz;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfoz;->a:Lfox;

    invoke-interface {v0}, Lfox;->a()V

    iget-object v0, p0, Lfoz;->b:Lfpc;

    iget-object v1, v0, Lfpc;->a:Ldjl;

    invoke-virtual {v1, v0}, Ldjl;->a(Ldjm;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfoz;->a:Lfox;

    invoke-interface {v0, p1, p2}, Lfox;->a(J)V

    iget-object p1, p0, Lfoz;->b:Lfpc;

    iget-object p2, p1, Lfpc;->a:Ldjl;

    invoke-virtual {p2, p1}, Ldjl;->a(Ldjm;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfoz;->a:Lfox;

    invoke-interface {v0}, Lfox;->b()V

    return-void
.end method
