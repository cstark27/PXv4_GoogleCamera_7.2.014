.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field private final a:Lavn;

.field private final b:Laov;


# direct methods
.method public constructor <init>(Lavn;Laov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauu;->a:Lavn;

    iput-object p2, p0, Lauu;->b:Laov;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Laom;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lauu;->a:Lavn;

    invoke-virtual {p4, p1}, Lavn;->a(Landroid/net/Uri;)Laom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lauu;->b:Laov;

    invoke-static {p4, p1, p2, p3}, Laum;->a(Laov;Landroid/graphics/drawable/Drawable;II)Laom;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laln;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
