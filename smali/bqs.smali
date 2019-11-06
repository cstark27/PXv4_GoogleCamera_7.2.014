.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->a:Lrhe;

    iput-object p2, p0, Lbqs;->b:Lrhe;

    iput-object p3, p0, Lbqs;->c:Lrhe;

    iput-object p4, p0, Lbqs;->d:Lrhe;

    iput-object p5, p0, Lbqs;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lbqs;
    .locals 7

    new-instance v6, Lbqs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbqs;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbqs;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v3

    iget-object v0, p0, Lbqs;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcin;

    iget-object v0, p0, Lbqs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbb;

    iget-object v0, p0, Lbqs;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpka;

    iget-object v0, p0, Lbqs;->e:Lrhe;

    check-cast v0, Lbqb;

    invoke-virtual {v0}, Lbqb;->a()Lbqa;

    move-result-object v5

    new-instance v0, Lbql;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbql;-><init>(Lcin;Lger;Lpka;Lbqa;Lmbb;)V

    invoke-static {v0}, Lkot;->a(Ljava/lang/Runnable;)Lbmx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    return-object v0
.end method
