.class public final Liqc;
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

    iput-object p1, p0, Liqc;->a:Lrhe;

    iput-object p2, p0, Liqc;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Liqc;
    .locals 1

    new-instance v0, Liqc;

    invoke-direct {v0, p0, p1}, Liqc;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liqb;
    .locals 3

    new-instance v0, Liqb;

    iget-object v1, p0, Liqc;->a:Lrhe;

    check-cast v1, Ldzt;

    invoke-virtual {v1}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Liqc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    invoke-direct {v0, v1, v2}, Liqb;-><init>(Landroid/content/res/Resources;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqc;->a()Liqb;

    move-result-object v0

    return-object v0
.end method
