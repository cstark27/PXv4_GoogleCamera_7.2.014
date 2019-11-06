.class final Ljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lje;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 0

    iput-object p1, p0, Ljg;->a:Lje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lju;->a(Landroid/view/WindowInsets;)Lju;

    move-result-object p2

    iget-object v0, p0, Ljg;->a:Lje;

    invoke-interface {v0, p1, p2}, Lje;->a(Landroid/view/View;Lju;)Lju;

    move-result-object p1

    iget-object p1, p1, Lju;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
