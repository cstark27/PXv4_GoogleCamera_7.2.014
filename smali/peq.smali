.class public final Lpeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lpel;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpel;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpeq;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lpeq;->b:Lpel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeq;->c:Z

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lpeq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpeq;->b:Lpel;

    check-cast v0, Lpea;

    iget-object v0, v0, Lpea;->a:Lpeb;

    invoke-virtual {v0, p1}, Lpeb;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpeq;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lpeq;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
