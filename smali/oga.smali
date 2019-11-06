.class public final Loga;
.super Logk;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V
    .locals 0

    iput-object p1, p0, Loga;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Logk;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Loga;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b()V

    return-void
.end method
