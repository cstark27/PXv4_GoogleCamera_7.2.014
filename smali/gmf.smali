.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgmf;
    .locals 1

    new-instance v0, Lgmf;

    invoke-direct {v0, p0}, Lgmf;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgmf;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    invoke-virtual {v0}, Lmbb;->b()Lmbb;

    move-result-object v0

    new-instance v2, Lbnl;

    new-instance v3, Lbnj;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbnj;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbnl;-><init>(Lbnj;Lmbb;)V

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    return-object v0
.end method
