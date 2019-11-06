.class public final Lhqo;
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

    iput-object p1, p0, Lhqo;->a:Lrhe;

    iput-object p2, p0, Lhqo;->b:Lrhe;

    iput-object p3, p0, Lhqo;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhqo;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhqo;->b:Lrhe;

    iget-object v2, p0, Lhqo;->c:Lrhe;

    check-cast v2, Lhqe;

    invoke-virtual {v2}, Lhqe;->a()Lhqd;

    move-result-object v2

    new-instance v3, Lhql;

    invoke-direct {v3, v0, v1, v2}, Lhql;-><init>(ZLrhe;Lhqd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
