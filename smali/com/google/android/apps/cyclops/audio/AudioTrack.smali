.class public Lcom/google/android/apps/cyclops/audio/AudioTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final audioData:[B

.field public final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/cyclops/audio/AudioTrack;->mime:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/cyclops/audio/AudioTrack;->audioData:[B

    return-void
.end method
