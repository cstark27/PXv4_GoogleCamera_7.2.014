.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Lrhe;

    iput-object p2, p0, Lbhe;->b:Lrhe;

    iput-object p3, p0, Lbhe;->c:Lrhe;

    iput-object p4, p0, Lbhe;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbhe;->a:Lrhe;

    check-cast v0, Lebx;

    invoke-virtual {v0}, Lebx;->a()Lbey;

    move-result-object v0

    iget-object v1, p0, Lbhe;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    iget-object v2, p0, Lbhe;->c:Lrhe;

    iget-object v3, p0, Lbhe;->d:Lrhe;

    new-instance v4, Lbhc;

    invoke-direct {v4, v1, v3, v0, v2}, Lbhc;-><init>(Lqqh;Lrhe;Lbey;Lrhe;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
