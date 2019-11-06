.class final synthetic Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuc;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntw;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lntw;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->hatsProxyCall([B)V

    return-void
.end method
