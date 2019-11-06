.class final Lpeo;
.super Lgi;
.source "PG"


# instance fields
.field private final synthetic a:Lpeq;

.field private final synthetic b:Lpep;


# direct methods
.method public constructor <init>(Lpep;Lpeq;)V
    .locals 0

    iput-object p1, p0, Lpeo;->b:Lpep;

    iput-object p2, p0, Lpeo;->a:Lpeq;

    invoke-direct {p0}, Lgi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpeo;->b:Lpep;

    invoke-static {v0}, Lpep;->a(Lpep;)V

    iget-object v0, p0, Lpeo;->a:Lpeq;

    invoke-virtual {v0}, Lpeq;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lpeo;->b:Lpep;

    iget v1, v0, Lpep;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lpep;->h:Landroid/graphics/Typeface;

    iget-object p1, p0, Lpeo;->b:Lpep;

    invoke-static {p1}, Lpep;->a(Lpep;)V

    iget-object p1, p0, Lpeo;->a:Lpeq;

    iget-object v0, p0, Lpeo;->b:Lpep;

    iget-object v0, v0, Lpep;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lpeq;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
