.class final synthetic Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lils;


# direct methods
.method public constructor <init>(Lils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Lils;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lime;->a:Lils;

    sget v0, Limf;->a:I

    invoke-interface {p1, p2}, Lils;->a(Ljava/lang/String;)V

    return-void
.end method
