.class public final Lclm;
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

    iput-object p1, p0, Lclm;->a:Lrhe;

    iput-object p2, p0, Lclm;->b:Lrhe;

    iput-object p3, p0, Lclm;->c:Lrhe;

    iput-object p4, p0, Lclm;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lclm;
    .locals 0

    new-instance p3, Lclm;

    invoke-direct {p3, p0, p1, p2, p4}, Lclm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object p3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lclm;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lclm;->b:Lrhe;

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Lclm;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lclw;

    invoke-static {}, Lcmk;->a()Lcmj;

    move-result-object v5

    iget-object v0, p0, Lclm;->d:Lrhe;

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljcm;

    move-result-object v6

    new-instance v0, Lcmn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcmn;-><init>(Landroid/content/Context;Lclw;Landroid/content/ContentResolver;Lcmj;Ljcm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    return-object v0
.end method
