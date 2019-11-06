.class public final Lclj;
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

    iput-object p1, p0, Lclj;->a:Lrhe;

    iput-object p2, p0, Lclj;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lclj;
    .locals 1

    new-instance v0, Lclj;

    invoke-direct {v0, p0, p1}, Lclj;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lclj;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lclj;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    new-instance v2, Lclw;

    invoke-direct {v2, v0, v1}, Lclw;-><init>(Landroid/content/Context;Lcin;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclw;

    return-object v0
.end method
