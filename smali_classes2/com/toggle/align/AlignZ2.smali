.class public Lcom/toggle/align/AlignZ2;
.super Landroid/widget/ToggleButton;
.source "AlignZ2.java"


# static fields
.field public static AlignZ2S:I

.field public static me:Lcom/toggle/align/AlignZ2;

.field public static myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/toggle/align/AlignZ2;->AlignZ2S:I

    .line 16
    new-instance v0, Lcom/toggle/align/AlignZ2$1;

    invoke-direct {v0}, Lcom/toggle/align/AlignZ2$1;-><init>()V

    sput-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 68
    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 70
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 82
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 94
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 103
    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    .line 105
    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    .line 109
    return-void
.end method

.method public static Update()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    invoke-virtual {v0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 64
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 11

    .prologue
    const-string v0, "pref_align_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v9, 0x41200000    # 10.0f

    .line 40
    invoke-super {p0}, Landroid/widget/ToggleButton;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 42
    .local v5, "myView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 43
    .local v1, "height":I
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 45
    .local v6, "width":I
    int-to-float v8, v6

    div-float/2addr v8, v10

    mul-float v3, v8, v9

    .line 46
    .local v3, "marginRight":F
    int-to-float v8, v1

    div-float/2addr v8, v10

    mul-float v2, v8, v9

    .line 47
    .local v2, "marginBottom":F
    invoke-virtual {p0, v3}, Lcom/toggle/align/AlignZ2;->setX(F)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/toggle/align/AlignZ2;->setY(F)V

    .line 50
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "camera_preferences"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 51
    .local v4, "myPrefs":Landroid/content/SharedPreferences;
    const-string v8, "pref_align_key"

    const-string v9, "0"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    .local v0, "aperture":I
    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0, v7}, Lcom/toggle/align/AlignZ2;->setChecked(Z)V

    .line 53
    const-string v8, "Zoran Log: "

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "Light Trail is : "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string v7, "On"

    :goto_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 55
    const-string v7, ""

    invoke-virtual {p0, v7}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    .line 59
    return-void

    .line 53
    :cond_2
    const-string v7, "Off"

    goto :goto_0
.end method
