.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Lrhe;

    iput-object p2, p0, Ldbc;->b:Lrhe;

    iput-object p3, p0, Ldbc;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldbc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    iget-object v1, p0, Ldbc;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczz;

    iget-object v2, p0, Ldbc;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczz;

    const-string v3, "feature.acmi.camera.diet-interestingness"

    invoke-static {v3}, Lczz;->a(Ljava/lang/String;)Lczy;

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Lczy;->a:Ljava/lang/Class;

    sget-object v4, Lczw;->a:Lczs;

    iput-object v4, v3, Lczy;->b:Lczs;

    invoke-virtual {v3, v0}, Lczy;->a(Lczz;)V

    invoke-virtual {v3, v1}, Lczy;->a(Lczz;)V

    invoke-virtual {v3, v2}, Lczy;->a(Lczz;)V

    invoke-virtual {v3}, Lczy;->a()Lczz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    return-object v0
.end method
