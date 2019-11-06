.class public final Liyc;
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

    iput-object p1, p0, Liyc;->a:Lrhe;

    iput-object p2, p0, Liyc;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Liyc;
    .locals 0

    new-instance p2, Liyc;

    invoke-direct {p2, p0, p1}, Liyc;-><init>(Lrhe;Lrhe;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Liyb;

    iget-object v1, p0, Liyc;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Liyc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    invoke-direct {v0, v1, v2}, Liyb;-><init>(Landroid/content/Context;Lmct;)V

    return-object v0
.end method
