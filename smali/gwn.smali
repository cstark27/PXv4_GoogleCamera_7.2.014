.class public final Lgwn;
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

    iput-object p1, p0, Lgwn;->a:Lrhe;

    iput-object p2, p0, Lgwn;->b:Lrhe;

    iput-object p3, p0, Lgwn;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgwn;
    .locals 1

    new-instance v0, Lgwn;

    invoke-direct {v0, p0, p1, p2}, Lgwn;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgwn;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    iget-object v1, p0, Lgwn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Lgwn;->c:Lrhe;

    check-cast v2, Lgwm;

    invoke-virtual {v2}, Lgwm;->a()Lgwl;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwh;

    return-object v0
.end method
