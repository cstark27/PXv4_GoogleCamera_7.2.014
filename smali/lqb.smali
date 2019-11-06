.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Llfj;


# direct methods
.method public constructor <init>(Llfj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->b:Llfj;

    iput-object p2, p0, Llqb;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 2

    iget-object p1, p0, Llqb;->b:Llfj;

    iget-object v0, p0, Llqb;->a:Landroid/net/Uri;

    iget-object p1, p1, Llfj;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
