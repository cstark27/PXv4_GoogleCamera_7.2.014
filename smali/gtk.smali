.class public final Lgtk;
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

    iput-object p1, p0, Lgtk;->a:Lrhe;

    iput-object p2, p0, Lgtk;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgtk;
    .locals 1

    new-instance v0, Lgtk;

    invoke-direct {v0, p0, p1}, Lgtk;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgtk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgtk;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    sget-object v0, Lgti;->a:Lpjs;

    invoke-static {v1, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
