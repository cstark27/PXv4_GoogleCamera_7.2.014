.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lrhe;

    iput-object p2, p0, Lgdv;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgdv;
    .locals 1

    new-instance v0, Lgdv;

    invoke-direct {v0, p0, p1}, Lgdv;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgdv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    iget-object v1, p0, Lgdv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    invoke-interface {v1}, Lgdm;->a()Lmct;

    move-result-object v1

    new-instance v2, Lgdr;

    invoke-direct {v2}, Lgdr;-><init>()V

    invoke-static {v1, v2}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmct;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lgdf;->a:Lmdm;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lmdh;->a([Lmct;)Lmct;

    move-result-object v0

    new-instance v1, Lgds;

    invoke-direct {v1}, Lgds;-><init>()V

    invoke-static {v0, v1}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
