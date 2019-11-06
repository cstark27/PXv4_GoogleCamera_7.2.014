.class final Lauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;


# instance fields
.field private final a:Laut;

.field private final b:Lazn;


# direct methods
.method public constructor <init>(Laut;Lazn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauv;->a:Laut;

    iput-object p2, p0, Lauv;->b:Lazn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lauv;->a:Laut;

    invoke-virtual {v0}, Laut;->a()V

    return-void
.end method

.method public final a(Laov;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lauv;->b:Lazn;

    iget-object v0, v0, Lazn;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Laov;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
