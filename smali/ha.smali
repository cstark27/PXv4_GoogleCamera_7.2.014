.class final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhl;


# instance fields
.field private final synthetic a:Lgi;


# direct methods
.method public constructor <init>(Lgi;)V
    .locals 0

    iput-object p1, p0, Lha;->a:Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Lhf;

    iget v0, p1, Lhf;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lha;->a:Lgi;

    iget-object p1, p1, Lhf;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lgi;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p1, p0, Lha;->a:Lgi;

    invoke-virtual {p1, v0}, Lgi;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lha;->a:Lgi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgi;->a(I)V

    return-void
.end method
