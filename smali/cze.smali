.class public final Lcze;
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

    iput-object p1, p0, Lcze;->a:Lrhe;

    iput-object p2, p0, Lcze;->b:Lrhe;

    iput-object p3, p0, Lcze;->c:Lrhe;

    iput-object p4, p0, Lcze;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcze;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lcze;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v1, p0, Lcze;->c:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    iget-object v1, p0, Lcze;->d:Lrhe;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->a()Lbgl;

    sget v1, Lcil;->a:I

    invoke-interface {v0}, Lcin;->f()Z

    sget-object v0, Lpvj;->a:Lpvj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
