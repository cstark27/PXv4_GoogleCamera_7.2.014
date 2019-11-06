.class public final Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ldho;


# direct methods
.method public constructor <init>(Ldho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhr;->a:Ldho;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 2

    iget-object v0, p0, Ldhr;->a:Ldho;

    iget-object v0, v0, Ldho;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhr;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    return-object v0
.end method
