.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkfz;->a:I

    iput p2, p0, Lkfz;->b:I

    iput-object p3, p0, Lkfz;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkfz;->a:I

    iget v1, p0, Lkfz;->b:I

    iget-object v2, p0, Lkfz;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
