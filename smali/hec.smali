.class public final Lhec;
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

    iput-object p1, p0, Lhec;->a:Lrhe;

    iput-object p2, p0, Lhec;->b:Lrhe;

    iput-object p3, p0, Lhec;->c:Lrhe;

    iput-object p4, p0, Lhec;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhec;
    .locals 1

    new-instance v0, Lhec;

    invoke-direct {v0, p0, p1, p2, p3}, Lhec;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhec;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhec;->b:Lrhe;

    check-cast v1, Lebz;

    invoke-virtual {v1}, Lebz;->a()Lbew;

    move-result-object v1

    iget-object v2, p0, Lhec;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liey;

    iget-object v3, p0, Lhec;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lheb;

    invoke-direct {v4, v0, v3, v2, v1}, Lheb;-><init>(Landroid/content/Context;ZLiey;Lbew;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    return-object v0
.end method
