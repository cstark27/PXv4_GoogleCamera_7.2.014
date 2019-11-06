.class public final Lgpt;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lrhe;

    iput-object p2, p0, Lgpt;->b:Lrhe;

    iput-object p3, p0, Lgpt;->c:Lrhe;

    iput-object p4, p0, Lgpt;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgpt;
    .locals 1

    new-instance v0, Lgpt;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpt;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgpt;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v0

    iget-object v1, p0, Lgpt;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmct;

    iget-object v1, p0, Lgpt;->c:Lrhe;

    check-cast v1, Lhnh;

    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v1

    iget-object v2, p0, Lgpt;->d:Lrhe;

    check-cast v2, Lhpo;

    invoke-virtual {v2}, Lhpo;->a()Lhpn;

    move-result-object v2

    invoke-virtual {v1}, Lhng;->a()Lgor;

    move-result-object v4

    iget-object v5, v1, Lhng;->a:Lmnv;

    iget-object v6, v1, Lhng;->b:Lmoa;

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lhng;->a(Lmnl;Lgor;)Lgor;

    move-result-object v8

    invoke-virtual {v2}, Lhpn;->a()Lgor;

    move-result-object v7

    new-instance v1, Lgoi;

    new-instance v9, Lgof;

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v2 .. v8}, Lgof;-><init>(Lmct;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v1, v0, v9}, Lgoi;-><init>(Lmkg;Lmct;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
