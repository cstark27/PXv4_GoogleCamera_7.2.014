.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Lrhe;

    iput-object p2, p0, Ljeu;->b:Lrhe;

    iput-object p3, p0, Ljeu;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Ljeu;
    .locals 1

    new-instance v0, Ljeu;

    invoke-direct {v0, p0, p1, p2}, Ljeu;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljeu;->a:Lrhe;

    check-cast v0, Ljet;

    invoke-virtual {v0}, Ljet;->a()Ljes;

    move-result-object v0

    iget-object v1, p0, Ljeu;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Ljeu;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyj;

    invoke-static {v1, v2, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    return-object v0
.end method
