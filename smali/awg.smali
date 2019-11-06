.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawj;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lawg;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Laom;Laln;)Laom;
    .locals 0

    iget-object p2, p0, Lawg;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laur;->a(Landroid/content/res/Resources;Laom;)Laom;

    move-result-object p1

    return-object p1
.end method
