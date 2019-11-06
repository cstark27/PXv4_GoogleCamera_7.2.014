.class public final Legy;
.super Lst;
.source "PG"


# instance fields
.field private final a:I

.field private final synthetic b:Leha;


# direct methods
.method public constructor <init>(Leha;I)V
    .locals 0

    iput-object p1, p0, Legy;->b:Leha;

    invoke-direct {p0}, Lst;-><init>()V

    iput p2, p0, Legy;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Legy;->b:Leha;

    iget-boolean v1, v0, Leha;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leha;->d:Lehg;

    iget-object v0, v0, Lehg;->e:Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(I)Lbsz;

    move-result-object p1

    invoke-virtual {p1}, Lbsz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Legy;->a:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
