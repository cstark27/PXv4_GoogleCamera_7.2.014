.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field private final a:Lalp;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lato;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalp;

    iput-object p1, p0, Lato;->a:Lalp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaln;)Laom;
    .locals 1

    iget-object v0, p0, Lato;->a:Lalp;

    invoke-interface {v0, p1, p2, p3, p4}, Lalp;->a(Ljava/lang/Object;IILaln;)Laom;

    move-result-object p1

    iget-object p2, p0, Lato;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laur;->a(Landroid/content/res/Resources;Laom;)Laom;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Laln;)Z
    .locals 1

    iget-object v0, p0, Lato;->a:Lalp;

    invoke-interface {v0, p1, p2}, Lalp;->a(Ljava/lang/Object;Laln;)Z

    move-result p1

    return p1
.end method
